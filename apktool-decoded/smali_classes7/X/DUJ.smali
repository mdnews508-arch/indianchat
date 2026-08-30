.class public final LX/DUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUJ;->A00:LX/DUJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "participant"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/D3P;->A0M(LX/0az;LX/D3M;)LX/C47;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/D3P;->A01(LX/0az;LX/D3M;)LX/C3q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v2, LX/C48;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v3, v0}, LX/C48;-><init>(LX/0az;LX/C3q;LX/C47;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, LX/D3P;->A0A(LX/0az;LX/D3M;)LX/C3M;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v4, LX/C48;

    .line 44
    .line 45
    invoke-direct {v4, p1, v2, v1, v0}, LX/C48;-><init>(LX/0az;LX/C48;LX/C3M;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v4
.end method
