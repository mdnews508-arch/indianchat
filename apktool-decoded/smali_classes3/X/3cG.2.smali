.class public LX/3cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3cG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cG;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3cG;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/3cG;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3cG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3cG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/3X2;

    .line 7
    .line 8
    iget-object v2, p0, LX/3cG;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/1Nl;

    .line 11
    .line 12
    iget-wide v0, p0, LX/3cG;->A00:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3X2;->A02(LX/1Nl;LX/3X2;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/3X2;->A08:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, LX/3bT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v1, p0, LX/3cG;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 34
    .line 35
    iget-object v3, p0, LX/3cG;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v6, p0, LX/3cG;->A00:J

    .line 38
    .line 39
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0S:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0X(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v1, LX/Fl2;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, LX/Fl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
