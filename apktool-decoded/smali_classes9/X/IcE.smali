.class public final synthetic LX/IcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMD;


# instance fields
.field public final synthetic A00:LX/HNF;

.field public final synthetic A01:LX/GWD;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/HNF;LX/GWD;LX/1DO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IcE;->A01:LX/GWD;

    .line 4
    .line 5
    iput-object p3, p0, LX/IcE;->A02:LX/1DO;

    .line 6
    .line 7
    iput-object p4, p0, LX/IcE;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/IcE;->A00:LX/HNF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AFY()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IcE;->A01:LX/GWD;

    .line 1
    .line 2
    iget-object v5, p0, LX/IcE;->A02:LX/1DO;

    .line 3
    .line 4
    iget-object v4, p0, LX/IcE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/IcE;->A00:LX/HNF;

    .line 7
    .line 8
    iget-object v0, v6, LX/GWD;->A0N:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7mJ;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v5, v4, v1, v0}, LX/7mJ;->A00(LX/1DO;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/GWD;->A0O:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-static {v1, v5, v6, v3, v0}, LX/Ih1;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
