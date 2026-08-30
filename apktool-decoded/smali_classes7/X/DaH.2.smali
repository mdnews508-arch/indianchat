.class public final LX/DaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b02

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DaH;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    sget-object v0, LX/8Uu;->A00:LX/8Uu;

    .line 1
    .line 2
    return-object v0
.end method

.method public AtI(LX/1DO;)LX/8lD;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DaH;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ki;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LX/Bz5;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v1

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/1Ki;->A00(Landroid/widget/TextView;LX/Bz5;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public synthetic AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/1P3;->AtI(LX/1DO;)LX/8lD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
