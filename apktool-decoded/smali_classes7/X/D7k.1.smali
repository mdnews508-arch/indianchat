.class public final synthetic LX/D7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Dvn;

.field public final synthetic A01:LX/Dvn;

.field public final synthetic A02:LX/BMM;


# direct methods
.method public synthetic constructor <init>(LX/Dvn;LX/Dvn;LX/BMM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D7k;->A02:LX/BMM;

    .line 4
    .line 5
    iput-object p1, p0, LX/D7k;->A00:LX/Dvn;

    .line 6
    .line 7
    iput-object p2, p0, LX/D7k;->A01:LX/Dvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/D7k;->A02:LX/BMM;

    .line 1
    .line 2
    iget-object v1, p0, LX/D7k;->A00:LX/Dvn;

    .line 3
    .line 4
    iget-object v4, p0, LX/D7k;->A01:LX/Dvn;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v5, LX/BMM;->A09:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, LX/Dvn;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, LX/BMM;->A0A(LX/Dvn;LX/BMM;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
