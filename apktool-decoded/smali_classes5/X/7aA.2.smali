.class public abstract LX/7aA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x7bdf

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/7aA;->A00:LX/09O;

    .line 8
    .line 9
    const/16 v2, 0x732c

    .line 10
    .line 11
    const-string v1, ".indianchat.net,.indianchat.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 12
    .line 13
    new-instance v0, LX/09P;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/7aA;->A02:LX/09P;

    .line 19
    .line 20
    const/16 v0, 0x731d

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7aA;->A01:LX/09O;

    .line 27
    .line 28
    return-void
.end method
