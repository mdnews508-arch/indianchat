.class public final LX/N9z;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "output file not exist after transcode | size="

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
