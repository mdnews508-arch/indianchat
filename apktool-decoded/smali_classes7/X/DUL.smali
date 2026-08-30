.class public final LX/DUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUL;->A00:LX/DUL;

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
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v0, "participant"

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/D3P;->A0M(LX/0az;LX/D3M;)LX/C47;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/D3P;->A01(LX/0az;LX/D3M;)LX/C3q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/C48;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1, v3}, LX/C48;-><init>(LX/0az;LX/C3q;LX/C47;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method
