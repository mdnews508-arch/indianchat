.class public LX/AWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/B9K;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AWF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AWF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bob(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AWF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AWF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/92z;

    .line 8
    .line 9
    invoke-static {v0}, LX/92z;->A00(LX/92z;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/AWF;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0I0;

    .line 16
    .line 17
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/AWF;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/0I0;

    .line 29
    .line 30
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v1, p0, LX/AWF;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/0I0;

    .line 42
    .line 43
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 44
    .line 45
    const/16 v0, 0x25

    .line 46
    .line 47
    new-instance v2, LX/Adt;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v1, p0, LX/AWF;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/0I0;

    .line 56
    .line 57
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-instance v2, LX/Adl;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
