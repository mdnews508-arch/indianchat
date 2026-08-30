.class public final LX/4Vv;
.super LX/3qd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6b0;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/3qd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Vv;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/4Vv;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/4Vv;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Vv;->A01:LX/6b0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Vv;->A01:LX/6b0;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Vv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Vv;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/6b0;->Bnd(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3qd;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/4Vv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0609b1

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LX/3qd;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x48

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0Uf;->A06(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 31
    .line 32
    invoke-static {v3}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    return-void
.end method
