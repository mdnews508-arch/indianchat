.class public final synthetic LX/D7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/BoX;

.field public final synthetic A01:LX/CjJ;

.field public final synthetic A02:LX/BpX;


# direct methods
.method public synthetic constructor <init>(LX/BoX;LX/CjJ;LX/BpX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D7h;->A02:LX/BpX;

    .line 4
    .line 5
    iput-object p1, p0, LX/D7h;->A00:LX/BoX;

    .line 6
    .line 7
    iput-object p2, p0, LX/D7h;->A01:LX/CjJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D7h;->A02:LX/BpX;

    .line 1
    .line 2
    iget-object v2, p0, LX/D7h;->A00:LX/BoX;

    .line 3
    .line 4
    iget-object v1, p0, LX/D7h;->A01:LX/CjJ;

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v3, LX/BpX;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, LX/BpX;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/BP7;->A0L(LX/CjJ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
