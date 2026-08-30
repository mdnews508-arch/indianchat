.class public final LX/67u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ao;


# instance fields
.field public final synthetic A00:LX/6cm;

.field public final synthetic A01:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

.field public final synthetic A02:LX/7lU;


# direct methods
.method public constructor <init>(LX/6cm;Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;LX/7lU;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/67u;->A02:LX/7lU;

    .line 1
    .line 2
    iput-object p1, p0, LX/67u;->A00:LX/6cm;

    .line 3
    .line 4
    iput-object p2, p0, LX/67u;->A01:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/67u;->A02:LX/7lU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7lU;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/67u;->A00:LX/6cm;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6cm;->C6x()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/6cm;->BcY()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/67u;->A01:Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, v1, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5UY;->A00(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
