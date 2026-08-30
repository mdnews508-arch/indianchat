.class public LX/LuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCM;


# instance fields
.field public final synthetic A00:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$fd"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LuL;->A00:Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AWi()Ljava/nio/channels/FileChannel;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LuL;->A00:Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 13
    .line 14
    iget-object v0, p0, LX/LuL;->A00:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/LuL;->A00:Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    iget-object v0, p0, LX/LuL;->A00:Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Not a file: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3
.end method
