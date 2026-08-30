.class public final LX/6MU;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $textWithoutTruncation:Landroid/text/SpannedString;

.field public final synthetic this$0:LX/4Cf;


# direct methods
.method public constructor <init>(Landroid/text/SpannedString;LX/4Cf;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6MU;->this$0:LX/4Cf;

    .line 1
    .line 2
    iput-object p1, p0, LX/6MU;->$textWithoutTruncation:Landroid/text/SpannedString;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6MU;->this$0:LX/4Cf;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Cf;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6MU;->$textWithoutTruncation:Landroid/text/SpannedString;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/6MU;->this$0:LX/4Cf;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Cf;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-le v1, v3, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/5eQ;->A00:LX/5eQ;

    .line 23
    .line 24
    iget-object v1, p0, LX/6MU;->$textWithoutTruncation:Landroid/text/SpannedString;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v3, v0}, LX/5eQ;->A01(Ljava/lang/CharSequence;IZ)LX/5PP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/5PP;->A00:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :goto_0
    new-instance v0, Landroid/text/SpannedString;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, LX/6MU;->$textWithoutTruncation:Landroid/text/SpannedString;

    .line 40
    .line 41
    goto :goto_0
.end method
