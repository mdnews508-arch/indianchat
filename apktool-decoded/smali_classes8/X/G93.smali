.class public LX/G93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/G93;->$t:I

    .line 1
    .line 2
    iput-boolean p3, p0, LX/G93;->A02:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/G93;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/G93;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget v0, p0, LX/G93;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G93;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DxS;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/G93;->A01:Z

    .line 10
    .line 11
    iget-boolean v1, p0, LX/G93;->A02:Z

    .line 12
    .line 13
    iget-object v0, v0, LX/DxS;->A1a:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fwl;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/Fwl;->A00(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/G93;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 28
    .line 29
    iget-boolean v2, p0, LX/G93;->A01:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LX/G93;->A02:Z

    .line 32
    .line 33
    iget-object v1, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A05:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, LX/G93;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/OR4;

    .line 52
    .line 53
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/Izu;

    .line 70
    .line 71
    iget-boolean v1, p0, LX/G93;->A02:Z

    .line 72
    .line 73
    iget-boolean v0, p0, LX/G93;->A01:Z

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/Izu;->C8B(ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v3, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S(Lcom/indianchat/chatinfo/ContactInfoActivity;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
