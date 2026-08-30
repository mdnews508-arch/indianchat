.class public final synthetic LX/1T0;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/1Su;

    .line 1
    .line 2
    const-string v5, "create(Ljava/lang/String;IZ)Lcom/indianchat/ui/coreui/snackbar/WaSnackbar;"

    .line 3
    .line 4
    const-string v4, "create"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0Nu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1Su;

    .line 21
    .line 22
    iget-object v0, v0, LX/1Su;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, Lcom/indianchat/home/ui/HomeActivity;->A5R(Ljava/lang/String;IZ)LX/5ml;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
