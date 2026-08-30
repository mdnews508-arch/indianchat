.class public abstract LX/CSZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09P;

.field public static final A01:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v1, 0x822f

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    new-instance v0, LX/09P;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/CSZ;->A00:LX/09P;

    .line 11
    .line 12
    const/16 v1, 0x75fb

    .line 13
    .line 14
    new-instance v0, LX/09P;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/CSZ;->A01:LX/09P;

    .line 20
    .line 21
    return-void
.end method
