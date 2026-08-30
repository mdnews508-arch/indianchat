.class public LX/1au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1au;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1au;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget v0, p0, LX/1au;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/1au;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/09l;

    .line 8
    .line 9
    check-cast v1, LX/1bS;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LX/1bS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_0
    check-cast v1, LX/09l;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    check-cast v1, Ljava/util/Comparator;

    .line 28
    .line 29
    check-cast p1, LX/0Lu;

    .line 30
    .line 31
    check-cast p2, LX/0Lu;

    .line 32
    .line 33
    invoke-static {v1, p1, p2}, LX/0Lt;->lambda$new$0(Ljava/util/Comparator;LX/0Lu;LX/0Lu;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_2
    check-cast v1, LX/076;

    .line 39
    .line 40
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v1, LX/076;->A06:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p1, LX/0Lq;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :cond_2
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, p2, LX/0Lq;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :cond_4
    invoke-static {v0, v1}, LX/00h;->A00(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
