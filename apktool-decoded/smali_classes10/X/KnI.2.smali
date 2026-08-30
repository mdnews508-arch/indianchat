.class public abstract LX/KnI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KnI;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, LX/KnI;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, LX/03M;->A01:LX/03M;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/KnI;->A01:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object v1, LX/03M;->A03:LX/03M;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/KnI;->A01:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v1, LX/03M;->A02:LX/03M;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/KnI;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v0}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/KnI;->A00:Landroid/util/SparseArray;

    .line 52
    .line 53
    sget-object v0, LX/KnI;->A01:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public static A00(LX/03M;)I
    .locals 2

    .line 0
    sget-object v0, LX/KnI;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "PriorityMapping is missing known Priority value "

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
