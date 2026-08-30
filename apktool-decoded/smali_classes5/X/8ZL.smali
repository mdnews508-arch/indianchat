.class public LX/8ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/8ZL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ZL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/8ZL;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/8ZL;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, LX/8ZL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/8ZL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/widget/EditText;

    .line 7
    .line 8
    iget v2, p0, LX/8ZL;->A00:I

    .line 9
    .line 10
    iget v1, p0, LX/8ZL;->A01:I

    .line 11
    .line 12
    sget-object v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-gt v2, v0, :cond_0

    .line 25
    .line 26
    if-gt v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/8ZL;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/77N;

    .line 37
    .line 38
    iget v2, p0, LX/8ZL;->A00:I

    .line 39
    .line 40
    iget v1, p0, LX/8ZL;->A01:I

    .line 41
    .line 42
    iget-object v0, v0, LX/77N;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v1}, LX/0JT;->A07(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
