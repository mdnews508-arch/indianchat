.class public LX/DIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    iput p3, p0, LX/DIQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DIQ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/DIQ;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DIQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DIQ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/DIQ;->A01:Z

    .line 8
    .line 9
    check-cast p1, LX/8qy;

    .line 10
    .line 11
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/8qy;->C32(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/DIQ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, p0, LX/DIQ;->A01:Z

    .line 21
    .line 22
    check-cast p1, LX/DIH;

    .line 23
    .line 24
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/DIH;->A03:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DvM;

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, LX/DvM;->Bni(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-boolean v1, p0, LX/DIQ;->A01:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/DIQ;->A00:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, LX/Dwv;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, LX/Dwv;->BaC(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v2, p0, LX/DIQ;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v1, p0, LX/DIQ;->A01:Z

    .line 62
    .line 63
    check-cast p1, LX/Dwy;

    .line 64
    .line 65
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 66
    .line 67
    const/16 v0, 0x196

    .line 68
    .line 69
    invoke-interface {p1, v0, v2, v1}, LX/Dwy;->C0p(ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
