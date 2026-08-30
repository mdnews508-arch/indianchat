.class public final LX/1jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/1j4;

.field public static final A01:LX/1jy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1jy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1jy;->A01:LX/1jy;

    .line 6
    .line 7
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 8
    .line 9
    const-string v0, "X.1jx"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1jm;->A00(Ljava/lang/String;LX/1jH;)LX/1jr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1jy;->A00:LX/1j4;

    .line 16
    .line 17
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
.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1jy;->A00:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1ki;->AJi(LX/1j4;)LX/1ki;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1ki;->AJk()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/1jx;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1jx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/1jy;->A00:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, LX/1jx;

    .line 1
    .line 2
    iget v1, p1, LX/1jx;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1jy;->A00:LX/1j4;

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/25A;->ANP(LX/1j4;)LX/25A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, LX/25A;->ANR(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
