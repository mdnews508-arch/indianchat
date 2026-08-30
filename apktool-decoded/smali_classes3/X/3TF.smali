.class public final synthetic LX/3TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mA;


# instance fields
.field public final synthetic A00:LX/28C;


# direct methods
.method public synthetic constructor <init>(LX/28C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3TF;->A00:LX/28C;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BjB()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/3TF;->A00:LX/28C;

    .line 1
    .line 2
    iget-object v1, v2, LX/28C;->A00:LX/28A;

    .line 3
    .line 4
    iget-object v0, v1, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0O()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 12
    .line 13
    invoke-static {v1}, LX/28A;->A02(LX/28A;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v4

    .line 21
    move-object v5, v4

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0Y(LX/7i5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    new-instance v3, LX/3bX;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/28A;->A00(LX/28A;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x42480000    # 50.0f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    int-to-long v1, v0

    .line 49
    iget-object v0, v4, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
