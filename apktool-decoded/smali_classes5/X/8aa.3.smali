.class public LX/8aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 0

    .line 0
    iput p9, p0, LX/8aa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/8aa;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8aa;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p7, p0, LX/8aa;->A01:I

    .line 10
    .line 11
    iput p8, p0, LX/8aa;->A00:I

    .line 12
    .line 13
    iput-boolean p10, p0, LX/8aa;->A09:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/8aa;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p11, p0, LX/8aa;->A0A:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/8aa;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, LX/8aa;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p6, p0, LX/8aa;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p12, p0, LX/8aa;->A08:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/8aa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8aa;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 8
    .line 9
    iget-object v1, p0, LX/8aa;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 12
    .line 13
    iget v6, p0, LX/8aa;->A01:I

    .line 14
    .line 15
    iget v7, p0, LX/8aa;->A00:I

    .line 16
    .line 17
    iget-boolean v8, p0, LX/8aa;->A09:Z

    .line 18
    .line 19
    iget-object v2, p0, LX/8aa;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/7pt;

    .line 22
    .line 23
    iget-boolean v9, p0, LX/8aa;->A0A:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/8aa;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v4, p0, LX/8aa;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iget-object v5, p0, LX/8aa;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iget-boolean v10, p0, LX/8aa;->A08:Z

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A07(Landroid/graphics/Bitmap;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/7pt;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v5, p0, LX/8aa;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 46
    .line 47
    iget-object v0, p0, LX/8aa;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [B

    .line 50
    .line 51
    iget-object v3, p0, LX/8aa;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    iget v8, p0, LX/8aa;->A01:I

    .line 54
    .line 55
    iget v9, p0, LX/8aa;->A00:I

    .line 56
    .line 57
    iget-boolean v11, p0, LX/8aa;->A09:Z

    .line 58
    .line 59
    iget-object v4, p0, LX/8aa;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v12, p0, LX/8aa;->A0A:Z

    .line 62
    .line 63
    iget-object v6, p0, LX/8aa;->A06:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v7, p0, LX/8aa;->A07:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v13, p0, LX/8aa;->A08:Z

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/7uS;->A00(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;[B)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0JT;

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v5, p0, LX/8aa;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 80
    .line 81
    iget-object v0, p0, LX/8aa;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, [B

    .line 84
    .line 85
    iget-object v3, p0, LX/8aa;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iget v8, p0, LX/8aa;->A01:I

    .line 88
    .line 89
    iget v9, p0, LX/8aa;->A00:I

    .line 90
    .line 91
    iget-boolean v11, p0, LX/8aa;->A09:Z

    .line 92
    .line 93
    iget-object v4, p0, LX/8aa;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v12, p0, LX/8aa;->A0A:Z

    .line 96
    .line 97
    iget-object v6, p0, LX/8aa;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, p0, LX/8aa;->A07:Ljava/lang/Object;

    .line 100
    .line 101
    iget-boolean v13, p0, LX/8aa;->A08:Z

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/7uS;->A00(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;[B)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v5, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0JT;

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    :goto_0
    new-instance v1, LX/8aa;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v13}, LX/8aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
