.class public LX/OQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P04;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NTZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/OQJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OQJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iput-object p2, p0, LX/OQJ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/OQJ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p2, p0, LX/OQJ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/OQJ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
