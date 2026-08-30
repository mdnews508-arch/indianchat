.class public final LX/G0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNB;


# instance fields
.field public final synthetic A00:LX/GNB;

.field public final synthetic A01:LX/FY1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GNB;LX/FY1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0e;->A01:LX/FY1;

    .line 1
    .line 2
    iput-object p3, p0, LX/G0e;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/G0e;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/G0e;->A00:LX/GNB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G0e;->A00:LX/GNB;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/GNB;->Bi7(LX/Fc2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ByN(LX/Ea5;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G0e;->A01:LX/FY1;

    .line 5
    .line 6
    iget-object v0, v0, LX/FY1;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/EXK;

    .line 13
    .line 14
    iget-object v1, p0, LX/G0e;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/G0e;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/EXK;->A0B(LX/Ea5;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/G0e;->A00:LX/GNB;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/GNB;->ByN(LX/Ea5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
