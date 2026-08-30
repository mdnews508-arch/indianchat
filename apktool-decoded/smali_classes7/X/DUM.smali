.class public final LX/DUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUM;->A00:LX/DUM;

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
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "participant"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/D3P;->A0M(LX/0az;LX/D3M;)LX/C47;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/D3P;->A0A(LX/0az;LX/D3M;)LX/C3M;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/C48;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, v1}, LX/C48;-><init>(LX/0az;LX/C3M;LX/C47;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
.end method
