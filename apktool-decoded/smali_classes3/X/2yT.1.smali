.class public abstract LX/2yT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09P;

.field public static final A02:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x8486

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/2yT;->A00:LX/09O;

    .line 8
    .line 9
    const/16 v1, 0x766a

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    new-instance v0, LX/09P;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2yT;->A01:LX/09P;

    .line 19
    .line 20
    const/16 v1, 0x7669

    .line 21
    .line 22
    new-instance v0, LX/09P;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v2}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2yT;->A02:LX/09P;

    .line 28
    .line 29
    return-void
.end method
