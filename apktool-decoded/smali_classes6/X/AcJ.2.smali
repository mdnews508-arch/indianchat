.class public final LX/AcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/JsonWriter;

.field public final A02:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipOutputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcJ;->A02:Ljava/util/zip/ZipOutputStream;

    .line 4
    .line 5
    const-string v0, "attempt.json"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/util/JsonWriter;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AcJ;->A01:Landroid/util/JsonWriter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AcJ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AcJ;->A01:Landroid/util/JsonWriter;

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
    iget-object v0, p0, LX/AcJ;->A02:Ljava/util/zip/ZipOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/AcJ;->A00:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
