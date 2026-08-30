.class public LX/6T6;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/6T6;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6T6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6T6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/6T6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/6T6;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/5HF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6T6;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/5HF;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, LX/6T6;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/5HF;->A01:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, p0, LX/6T6;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p1, LX/5HF;->A03:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6T6;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, LX/5HF;->A02:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v0, p0, LX/6T6;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, LX/5HF;->A01:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v0, p0, LX/6T6;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/5bk;

    .line 41
    .line 42
    iget-object v0, v0, LX/5bk;->A03:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    goto :goto_0
.end method
