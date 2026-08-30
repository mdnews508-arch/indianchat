.class public LX/Lr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Lr8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lr8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lr8;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/Lr8;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Lr8;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Lr8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Lr8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 7
    .line 8
    iget-object v3, p0, LX/Lr8;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/Lr8;->A03:Z

    .line 13
    .line 14
    iget v1, p0, LX/Lr8;->A00:I

    .line 15
    .line 16
    check-cast p1, LX/1QO;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3Q(LX/1QO;Ljava/util/List;IZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v5, p0, LX/Lr8;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/KsC;

    .line 31
    .line 32
    iget-object v4, p0, LX/Lr8;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroid/content/Context;

    .line 35
    .line 36
    iget v3, p0, LX/Lr8;->A00:I

    .line 37
    .line 38
    iget-boolean v2, p0, LX/Lr8;->A03:Z

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v5, LX/KsC;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/multiAccountServerPrimer/onComplete/"

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, LX/KsC;->A0B:Z

    .line 55
    .line 56
    invoke-static {v4, v5, v3, v2}, LX/KsC;->A00(Landroid/content/Context;LX/KsC;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
