.class public LX/9Qb;
.super LX/9Qg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BNb;Lcom/indianchat/ui/coreui/WaEditText;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9Qb;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9Qb;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const/16 v0, 0x400

    .line 268435463
    .line 268435464
    invoke-direct {p0, p2, v1, v0}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/9Qb;->$t:I

    .line 3
    .line 4
    iput-object p1, p0, LX/9Qb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v4, 0x32

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v7, v6

    .line 14
    invoke-direct/range {v1 .. v7}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/9Qb;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/9Qg;->A00(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1}, LX/9Qg;->A00(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/9Qb;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A06(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A01(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/9Qb;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/9Qg;->A01(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/9Qg;->A01(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9Qb;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A06(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A02(ILjava/lang/String;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/9Qb;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/9Qg;->A02(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    iget v0, p0, LX/9Qb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3Jo;->afterTextChanged(Landroid/text/Editable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LX/9Qg;->afterTextChanged(Landroid/text/Editable;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/9Qb;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/BNb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v4, LX/BNb;->A04:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-lt v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    invoke-virtual {v4, v3, v2}, LX/BNb;->A0f(Ljava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
