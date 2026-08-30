.class public final LX/7ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A08:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 1

    .line 0
    invoke-static {p6, p7, p8, p9}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p3, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/7ri;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    iput-object p7, p0, LX/7ri;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 17
    .line 18
    iput-object p8, p0, LX/7ri;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    iput-object p9, p0, LX/7ri;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 21
    .line 22
    iput-object p2, p0, LX/7ri;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    iput-object p3, p0, LX/7ri;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    iput-object p4, p0, LX/7ri;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    iput-object p5, p0, LX/7ri;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    iput-object p1, p0, LX/7ri;->A00:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7ri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7ri;

    .line 9
    .line 10
    iget-object v1, p0, LX/7ri;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    iget-object v0, p1, LX/7ri;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7ri;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 21
    .line 22
    iget-object v0, p1, LX/7ri;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7ri;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    iget-object v0, p1, LX/7ri;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/7ri;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 41
    .line 42
    iget-object v0, p1, LX/7ri;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/7ri;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    iget-object v0, p1, LX/7ri;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/7ri;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    iget-object v0, p1, LX/7ri;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/7ri;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    iget-object v0, p1, LX/7ri;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/7ri;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    iget-object v0, p1, LX/7ri;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/7ri;->A00:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p1, LX/7ri;->A00:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ri;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7ri;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7ri;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7ri;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7ri;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/7ri;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/7ri;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/7ri;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/7ri;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/7ri;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    iget-object v9, p0, LX/7ri;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    iget-object v8, p0, LX/7ri;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    iget-object v7, p0, LX/7ri;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    iget-object v6, p0, LX/7ri;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    iget-object v5, p0, LX/7ri;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    iget-object v4, p0, LX/7ri;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    iget-object v3, p0, LX/7ri;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    iget-object v2, p0, LX/7ri;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "M1EditToolkitViewHolder(describeButton="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", backgroundButton="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", animateButton="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", expandButton="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", describeText="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", backgroundText="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", animateText="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", expandText="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", expandContainer="

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
