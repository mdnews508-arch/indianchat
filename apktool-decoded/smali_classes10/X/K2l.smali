.class public final enum LX/K2l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/K2l;

.field public static final enum A01:LX/K2l;


# instance fields
.field public final maybeHidden:Z

.field public final maybeNotHidden:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "Unknown"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/K2l;

    .line 5
    .line 6
    invoke-direct {v0, v4, v1, v3, v3}, LX/K2l;-><init>(ILjava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/K2l;->A01:LX/K2l;

    .line 10
    .line 11
    const-string v1, "CertainlyNotHidden"

    .line 12
    .line 13
    new-instance v0, LX/K2l;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v3, v4}, LX/K2l;-><init>(ILjava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    const-string v2, "UnlikelyHidden"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/K2l;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v3}, LX/K2l;-><init>(ILjava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v2, "LikelyHidden"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/K2l;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4, v3}, LX/K2l;-><init>(ILjava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/K2l;->A00:LX/K2l;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    iput-boolean p3, p0, LX/K2l;->maybeNotHidden:Z

    .line 13
    .line 14
    iput-boolean p4, p0, LX/K2l;->maybeHidden:Z

    .line 15
    .line 16
    return-void
.end method
