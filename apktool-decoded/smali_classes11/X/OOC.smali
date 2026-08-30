.class public LX/OOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OOC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OOC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkx()V
    .locals 2

    .line 0
    iget v0, p0, LX/OOC;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/OOC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/O4m;

    .line 8
    .line 9
    iget-object v1, v1, LX/O4m;->A0B:LX/ONT;

    .line 10
    .line 11
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/ONT;->AXy(LX/MjH;)LX/PCp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/PCc;

    .line 18
    .line 19
    check-cast v0, LX/MYK;

    .line 20
    .line 21
    iget-object v1, v0, LX/MYK;->A06:LX/P86;

    .line 22
    .line 23
    iget-object v0, v0, LX/ONP;->A00:LX/P7w;

    .line 24
    .line 25
    invoke-interface {v0}, LX/P7w;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v1, v0}, LX/P86;->CHE(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v1, LX/Mij;

    .line 34
    .line 35
    iget-object v0, v1, LX/Mij;->A0Q:LX/NPV;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    check-cast v1, LX/Mii;

    .line 39
    .line 40
    iget-object v0, v1, LX/Mii;->A0U:LX/NPV;

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/NPV;->A00:LX/P3G;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/P3G;->CHH()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v1, LX/P86;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
