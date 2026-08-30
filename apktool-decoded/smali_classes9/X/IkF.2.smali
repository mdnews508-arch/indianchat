.class public final synthetic LX/IkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ItJ;

.field public final synthetic A02:LX/GWj;

.field public final synthetic A03:LX/1DO;

.field public final synthetic A04:LX/Ctf;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/ItJ;LX/GWj;LX/1DO;LX/Ctf;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IkF;->A02:LX/GWj;

    .line 4
    .line 5
    iput-object p5, p0, LX/IkF;->A04:LX/Ctf;

    .line 6
    .line 7
    iput-object p1, p0, LX/IkF;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/IkF;->A03:LX/1DO;

    .line 10
    .line 11
    iput-object p6, p0, LX/IkF;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, LX/IkF;->A01:LX/ItJ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    iget-object v4, p0, LX/IkF;->A02:LX/GWj;

    .line 2
    .line 3
    iget-object v6, p0, LX/IkF;->A04:LX/Ctf;

    .line 4
    .line 5
    iget-object v2, p0, LX/IkF;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, LX/IkF;->A03:LX/1DO;

    .line 8
    .line 9
    iget-object v8, p0, LX/IkF;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, LX/IkF;->A01:LX/ItJ;

    .line 12
    .line 13
    check-cast v9, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/GWj;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v10, 0x1

    .line 26
    new-instance v1, LX/DeW;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v1 .. v10}, LX/DeW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0
.end method
