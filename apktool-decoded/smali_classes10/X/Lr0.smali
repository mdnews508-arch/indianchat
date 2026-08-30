.class public LX/Lr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lr0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lr0;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lr0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Lr0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Lr0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Lr0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Ksv;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/Ksv;->A04:LX/35Y;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, LX/35Y;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/Ksv;->A03:LX/KVk;

    .line 24
    .line 25
    iget-object v0, v0, LX/KVk;->A00:LX/JAN;

    .line 26
    .line 27
    iget-object v0, v0, LX/JAN;->A1q:LX/1Im;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v2, p0, LX/Lr0;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/Lr0;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Krb;

    .line 40
    .line 41
    check-cast p1, LX/Jso;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p1, LX/Jso;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, LX/Krb;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p1, LX/Jso;->A08:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0
.end method
