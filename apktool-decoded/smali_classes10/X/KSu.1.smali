.class public abstract LX/KSu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09Q;

.field public static final A03:LX/09Q;

.field public static final A04:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x74b9

    .line 1
    .line 2
    const-string v1, "{\"businesses\":[]}"

    .line 3
    .line 4
    new-instance v0, LX/09R;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/09R;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/KSu;->A04:LX/09R;

    .line 10
    .line 11
    const/16 v2, 0x6ebc

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, LX/09Q;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KSu;->A02:LX/09Q;

    .line 20
    .line 21
    const/16 v0, 0x799f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/KSu;->A00:LX/09O;

    .line 29
    .line 30
    const/16 v1, 0x7acb

    .line 31
    .line 32
    new-instance v0, LX/09Q;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v2}, LX/09Q;-><init>(III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/KSu;->A03:LX/09Q;

    .line 38
    .line 39
    const/16 v0, 0x7c0a

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/KSu;->A01:LX/09O;

    .line 46
    .line 47
    return-void
.end method
