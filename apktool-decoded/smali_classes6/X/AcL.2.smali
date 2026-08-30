.class public final LX/AcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/JsonWriter;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/AcL;->A02:Ljava/util/zip/ZipOutputStream;

    .line 268435462
    .line 268435463
    iput-boolean v1, p0, LX/AcL;->A03:Z

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 268435468
    .line 268435469
    .line 268435470
    new-instance v1, Ljava/io/BufferedWriter;

    .line 268435471
    .line 268435472
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v0, Landroid/util/JsonWriter;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/AcL;->A01:Landroid/util/JsonWriter;

    .line 268435481
    .line 268435482
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipOutputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcL;->A02:Ljava/util/zip/ZipOutputStream;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/AcL;->A03:Z

    .line 7
    .line 8
    const-string v0, "metadata.json"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/util/JsonWriter;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/AcL;->A01:Landroid/util/JsonWriter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AcL;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/AcL;->A01:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/AcL;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/AcL;->A02:Ljava/util/zip/ZipOutputStream;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/AcL;->A00:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method
