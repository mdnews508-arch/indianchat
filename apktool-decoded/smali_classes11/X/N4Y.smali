.class public final LX/N4Y;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/File;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4Y;->A01:Ljava/io/File;

    .line 1
    .line 2
    iput-object p3, p0, LX/N4Y;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/N4Y;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 1
    .line 2
    .line 3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v3, "qpl_sampling_config_v2.%s"

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/N4Y;->A02:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    invoke-static {v2}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v3, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, LX/N4Y;->A01:Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, p0, LX/N4Y;->A00:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    array-length v2, v3

    .line 45
    const/4 v1, 0x5

    .line 46
    if-le v2, v1, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/NrW;->A01:Ljava/util/Comparator;

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    aget-object v0, v3, v1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string v0, "Failed to rename file"

    .line 67
    .line 68
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
