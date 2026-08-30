.class public final LX/Avp;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $colors:LX/A1j;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/B0k;

.field public final synthetic $isError:Z


# direct methods
.method public constructor <init>(LX/B0k;LX/A1j;ZZ)V
    .locals 1

    .line 0
    iput-boolean p3, p0, LX/Avp;->$enabled:Z

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Avp;->$isError:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/Avp;->$interactionSource:LX/B0k;

    .line 5
    .line 6
    iput-object p2, p0, LX/Avp;->$colors:LX/A1j;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/B7T;

    .line 2
    .line 3
    invoke-static {p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, LX/B7T;->Azt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, LX/ACq;->A00:LX/ACq;

    .line 23
    .line 24
    iget-boolean v11, p0, LX/Avp;->$enabled:Z

    .line 25
    .line 26
    iget-boolean v12, p0, LX/Avp;->$isError:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/Avp;->$interactionSource:LX/B0k;

    .line 29
    .line 30
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 31
    .line 32
    iget-object v3, p0, LX/Avp;->$colors:LX/A1j;

    .line 33
    .line 34
    sget-object v0, LX/9kC;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/high16 v7, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const v9, 0x6d80c00

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v1 .. v12}, LX/ACq;->A02(LX/B0k;LX/A1j;LX/B7T;LX/B7K;LX/B3V;FFIIZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
