.class public final LX/N4X;
.super Ljava/io/FileOutputStream;
.source ""


# direct methods
.method public constructor <init>(LX/0d0;Ljava/io/File;)V
    .locals 2

    .line 0
    new-instance v1, LX/N4U;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/N4U;-><init>(LX/0d0;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/N4U;->A00(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    const-string v1, "The file is operated under the unexpected folder"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/SecurityException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
