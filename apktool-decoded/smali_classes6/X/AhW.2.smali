.class public final synthetic LX/AhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AGA;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/09S;


# direct methods
.method public synthetic constructor <init>(LX/AGA;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AhW;->A01:LX/AGA;

    .line 4
    .line 5
    iput-object p2, p0, LX/AhW;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput p8, p0, LX/AhW;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/AhW;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, LX/AhW;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, LX/AhW;->A07:LX/09S;

    .line 14
    .line 15
    iput-object p6, p0, LX/AhW;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p3, p0, LX/AhW;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v4, p0, LX/AhW;->A01:LX/AGA;

    .line 1
    .line 2
    iget-object v8, p0, LX/AhW;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v13, p0, LX/AhW;->A00:I

    .line 5
    .line 6
    iget-object v11, p0, LX/AhW;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v9, p0, LX/AhW;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v5, p0, LX/AhW;->A07:LX/09S;

    .line 11
    .line 12
    iget-object v6, p0, LX/AhW;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v7, p0, LX/AhW;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {v4}, LX/AGA;->A00(LX/AGA;)Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/A1D;

    .line 41
    .line 42
    invoke-static {v0}, LX/AGA;->A02(LX/A1D;)LX/9zo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, LX/Nou;->A00(Ljava/lang/Iterable;)LX/B9X;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v10, 0x1

    .line 55
    new-instance v3, LX/Afv;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v10}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2e

    .line 61
    .line 62
    new-instance v9, LX/AfV;

    .line 63
    .line 64
    invoke-direct {v9, v7, v4, v0}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, LX/AcC;

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    invoke-direct/range {v8 .. v13}, LX/AcC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/B9X;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A02:LX/AeX;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, LX/AeX;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    return-object v0
.end method
