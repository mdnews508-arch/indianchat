.class public LX/6kr;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public final A00:LX/0I0;

.field public final synthetic A01:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;LX/0I0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/6kr;->A01:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6kr;->A00:LX/0I0;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/6kr;)LX/7h7;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p1, LX/6kr;->A01:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v0, LX/7h7;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LX/7h7;-><init>(Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6kr;->A01:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1
    .line 2
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, LX/81k;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1, v0}, LX/81k;-><init>(Landroid/view/View;Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0}, LX/6kr;->A00(Landroid/database/Cursor;LX/6kr;)LX/7h7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/6kr;->A00:LX/0I0;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/81k;->A04(LX/7h7;LX/0I0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kr;->A01:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e01dd

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
