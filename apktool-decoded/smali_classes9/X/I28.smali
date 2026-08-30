.class public final LX/I28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:Ljava/io/RandomAccessFile;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/I28;->A02:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/I28;->A01:Ljava/io/RandomAccessFile;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/I28;->A00:Ljava/io/InputStream;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/I28;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LX/I28;->A01:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iput-object p1, p0, LX/I28;->A00:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method
