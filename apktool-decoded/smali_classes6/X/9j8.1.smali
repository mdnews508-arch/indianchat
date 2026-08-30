.class public abstract LX/9j8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x820f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/25o;->A0w(I)LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/9j8;->A00:LX/09O;

    .line 8
    .line 9
    const v2, 0x81d5

    .line 10
    .line 11
    .line 12
    const-string v1, "^[a-zA-Z]{1,8}$"

    .line 13
    .line 14
    new-instance v0, LX/09P;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/9j8;->A01:LX/09P;

    .line 20
    .line 21
    return-void
.end method
