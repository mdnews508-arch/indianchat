.class public final LX/7v8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Ny;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ScrollView;

.field public final A07:LX/06w;

.field public final A08:LX/00s;

.field public final A09:LX/05C;

.field public final A0A:LX/GXS;

.field public final A0B:LX/0Ci;

.field public final A0C:LX/1Kl;

.field public final A0D:LX/BGN;

.field public final A0E:LX/7zf;

.field public final A0F:LX/1GQ;

.field public final A0G:LX/7ie;

.field public final A0H:LX/8Ro;

.field public final A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

.field public final A0J:LX/0JT;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/06w;LX/GXS;LX/0Ci;LX/7ie;LX/8Ro;Lcom/indianchat/status/ui/widget/StatusEditText;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0, p3}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/7v8;->A0B:LX/0Ci;

    .line 8
    .line 9
    iput-object p1, p0, LX/7v8;->A05:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p8, p0, LX/7v8;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 12
    .line 13
    iput-object p6, p0, LX/7v8;->A0G:LX/7ie;

    .line 14
    .line 15
    iput-object p4, p0, LX/7v8;->A0A:LX/GXS;

    .line 16
    .line 17
    iput-object p3, p0, LX/7v8;->A07:LX/06w;

    .line 18
    .line 19
    iput-object p2, p0, LX/7v8;->A06:Landroid/widget/ScrollView;

    .line 20
    .line 21
    iput-object p7, p0, LX/7v8;->A0H:LX/8Ro;

    .line 22
    .line 23
    const/16 v0, 0x18f2

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BGN;

    .line 30
    .line 31
    iput-object v0, p0, LX/7v8;->A0D:LX/BGN;

    .line 32
    .line 33
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7v8;->A0C:LX/1Kl;

    .line 38
    .line 39
    const v0, 0x20242

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7v8;->A08:LX/00s;

    .line 47
    .line 48
    invoke-static {}, LX/6g7;->A13()LX/1GQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7v8;->A0F:LX/1GQ;

    .line 53
    .line 54
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7v8;->A0J:LX/0JT;

    .line 59
    .line 60
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7v8;->A09:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x1a5e

    .line 67
    .line 68
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7zf;

    .line 73
    .line 74
    iput-object v0, p0, LX/7v8;->A0E:LX/7zf;

    .line 75
    .line 76
    const/16 v0, 0x2c

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/8c3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7v8;->A0K:LX/00l;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const-string v0, "textstatus/linecount/str-null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    if-gt p2, v0, :cond_3

    .line 16
    .line 17
    if-gt p1, p2, :cond_3

    .line 18
    .line 19
    :goto_0
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "Invalid index"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
