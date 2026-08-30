.class public LX/Fkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Fkl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Do;LX/GhQ;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Fkl;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/Fkl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p3}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Fkl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_1
    return-void

    .line 11
    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
