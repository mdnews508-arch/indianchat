.class public LX/K2C;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public unfinishedMessage:LX/MIb;

.field public wasThrownFromInputStream:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/K2C;->unfinishedMessage:LX/MIb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/K2C;->unfinishedMessage:LX/MIb;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public static A00()LX/K2C;
    .locals 2

    .line 0
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    .line 2
    new-instance v0, LX/K2C;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/K2C;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A01()LX/K2C;
    .locals 2

    .line 0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    .line 2
    new-instance v0, LX/K2C;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/K2C;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/K2C;
    .locals 1

    .line 0
    new-instance v0, LX/K2C;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/K2C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
