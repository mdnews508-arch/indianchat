.class public LX/3Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Rt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Rt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BJP()Z
    .locals 2

    .line 0
    iget v0, p0, LX/3Rt;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3Rt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/mentions/ui/MentionableEntry;->A0X:LX/3jA;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/3jA;->BJP()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    check-cast v1, LX/27m;

    .line 23
    .line 24
    iget-object v0, v1, LX/27m;->A12:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/27H;

    .line 31
    .line 32
    iget-object v1, v0, LX/27H;->A06:LX/IDr;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/IDr;->A1D:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/IDr;->A0J:LX/Izl;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method
