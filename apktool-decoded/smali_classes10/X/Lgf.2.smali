.class public final synthetic LX/Lgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMJ;


# instance fields
.field public final synthetic A00:LX/L5C;


# direct methods
.method public synthetic constructor <init>(LX/L5C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lgf;->A00:LX/L5C;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwR(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lgf;->A00:LX/L5C;

    .line 1
    .line 2
    iget-object v1, v4, LX/L5C;->A0U:Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/L5C;->A0R:LX/K3g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 13
    .line 14
    if-eq v3, v0, :cond_2

    .line 15
    .line 16
    sget-object v2, LX/K3g;->A05:LX/K3g;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPickerViewModel;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x43eb

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x43ec

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, p1, v0}, LX/L5C;->A0a(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
