.class public LX/IJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IJe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IJe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/IJe;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/IJe;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IJe;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/IJe;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/GVJ;

    .line 7
    .line 8
    iget-object v2, p0, LX/IJe;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/AAd;

    .line 11
    .line 12
    iget-object v1, p0, LX/IJe;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const-string v0, "save_contact"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, LX/GVJ;->CUY(Landroid/graphics/Bitmap;LX/AAd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, LX/GVJ;->A13:LX/Izr;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Izr;->CHx()LX/0I6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "addToGroupOrCreateContactKey"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v4, p0, LX/IJe;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/I4z;

    .line 46
    .line 47
    iget-object v3, p0, LX/IJe;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/IGP;

    .line 50
    .line 51
    iget-object v2, p0, LX/IJe;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/IGH;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, v0, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, -0x2771fe7a

    .line 64
    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const-string v0, "text.option.selection.request.key"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "text.option.selection.result"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v4}, LX/I4z;->A00(LX/I4z;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/I4z;->A07:LX/IvM;

    .line 86
    .line 87
    invoke-interface {v0, v3, v2, v1}, LX/IvM;->BGa(LX/IGP;LX/IGH;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
