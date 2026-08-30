.class public final LX/DBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuK;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/BNR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BNR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DBT;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/DBT;->A01:LX/BNR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C7x(LX/0Do;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C7y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DBT;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v1, LX/0IJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0IJ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/0IJ;->CUd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
