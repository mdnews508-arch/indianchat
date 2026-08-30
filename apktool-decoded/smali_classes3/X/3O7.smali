.class public final LX/3O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lN;


# static fields
.field public static final A04:LX/2sm;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Ih;

.field public final A02:LX/Dym;

.field public final A03:LX/0Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2sm;->A0I:LX/2sm;

    .line 1
    .line 2
    sput-object v0, LX/3O7;->A04:LX/2sm;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/3O7;->A02:LX/Dym;

    .line 10
    .line 11
    const v0, 0x8375

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3O7;->A00:LX/05C;

    .line 19
    .line 20
    sget-object v0, LX/2rp;->A04:LX/2rp;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3O7;->A01:LX/0Ih;

    .line 27
    .line 28
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3O7;->A03:LX/0Ie;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public synthetic B2k()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B7P()LX/0Ie;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3O7;->A03:LX/0Ie;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BWX()V
    .locals 0

    .line 0
    return-void
.end method

.method public BmD()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3O7;->CGL()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3O7;->A01:LX/0Ih;

    .line 4
    .line 5
    sget-object v0, LX/2rp;->A04:LX/2rp;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CGL()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3O7;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/26g;

    .line 7
    .line 8
    sget-object v0, LX/3O7;->A04:LX/2sm;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/26g;->A00(LX/2sm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
