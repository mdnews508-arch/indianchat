.class public final synthetic LX/Fjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final synthetic A00:LX/FJQ;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;


# direct methods
.method public synthetic constructor <init>(LX/FJQ;LX/0Ci;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fjv;->A00:LX/FJQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fjv;->A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fjv;->A01:LX/0Ci;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fjv;->A00:LX/FJQ;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fjv;->A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fjv;->A01:LX/0Ci;

    .line 5
    .line 6
    check-cast p1, LX/0OF;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, LX/0OF;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v2, LX/Fk5;

    .line 19
    .line 20
    invoke-direct {v2, v5, v4, v0}, LX/Fk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/FJQ;->A01:LX/07s;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-static {v1, v5, v3, v2, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
