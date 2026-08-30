.class public final synthetic LX/87D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9C;


# instance fields
.field public final synthetic A00:LX/6hw;


# direct methods
.method public synthetic constructor <init>(LX/6hw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/87D;->A00:LX/6hw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/87D;->A00:LX/6hw;

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Point;

    .line 3
    .line 4
    iget-object v0, v0, LX/6hw;->A11:LX/2B4;

    .line 5
    .line 6
    invoke-static {p1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/coreui/WaEditText;->A0H(Landroid/graphics/Point;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
