.class public final LX/Ib1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzW;


# instance fields
.field public final A00:LX/IzW;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/IzW;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ib1;->A00:LX/IzW;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ib1;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BTG(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ib1;->A00:LX/IzW;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/IzW;->BTG(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BTI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ib1;->A00:LX/IzW;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BTJ(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib1;->A00:LX/IzW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BTL(S)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib1;->A00:LX/IzW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IzW;->BTL(S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BTO(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ib1;->A00:LX/IzW;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BTQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ib1;->A00:LX/IzW;

    .line 1
    .line 2
    invoke-interface {v2}, LX/IzW;->BTQ()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ib1;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "ar_class"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/IzW;->BTG(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
