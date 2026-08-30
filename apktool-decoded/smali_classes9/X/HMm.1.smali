.class public LX/HMm;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/IDU;

.field public final synthetic A01:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(LX/IDU;Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HMm;->A01:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    iput-object p1, p0, LX/HMm;->A00:LX/IDU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/HMm;->A01:Ljava/io/RandomAccessFile;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/HMm;->A01:Ljava/io/RandomAccessFile;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMm;->A01:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
