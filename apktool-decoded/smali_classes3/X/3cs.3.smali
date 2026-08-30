.class public LX/3cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/3cs;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3cs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v5, p0, LX/3cs;->A00:Z

    .line 6
    .line 7
    check-cast p1, LX/3Ht;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/3Ht;->A00:LX/2u1;

    .line 14
    .line 15
    iget-boolean v2, p1, LX/3Ht;->A03:Z

    .line 16
    .line 17
    iget-boolean v3, p1, LX/3Ht;->A01:Z

    .line 18
    .line 19
    iget-boolean v4, p1, LX/3Ht;->A04:Z

    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/3Ht;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/3Ht;-><init>(LX/2u1;ZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-boolean v4, p0, LX/3cs;->A00:Z

    .line 28
    .line 29
    check-cast p1, LX/3Ht;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/3Ht;->A00:LX/2u1;

    .line 36
    .line 37
    iget-boolean v2, p1, LX/3Ht;->A03:Z

    .line 38
    .line 39
    iget-boolean v3, p1, LX/3Ht;->A01:Z

    .line 40
    .line 41
    iget-boolean v5, p1, LX/3Ht;->A02:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-boolean v1, p0, LX/3cs;->A00:Z

    .line 45
    .line 46
    check-cast p1, LX/3Ht;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/2aS;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2aS;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, LX/3Ht;->A00(LX/2u1;LX/3Ht;)LX/3Ht;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
