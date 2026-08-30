.class public LX/ATE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9G;


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ATE;->A00:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p1, p0, LX/ATE;->A01:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic BHl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BMi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getContact()LX/0DF;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Ec;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Ec;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Ec;->A00:LX/0DF;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/ATE;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0DF;

    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic getWamUJSection()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ATE;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v2, p0, LX/ATE;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "NonIndianChatContactListItem{displayName=\'"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\', waContactList="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "}"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
