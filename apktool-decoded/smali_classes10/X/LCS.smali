.class public LX/LCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCS;->A00:Landroidx/preference/SeekBarPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/LCS;->A00:Landroidx/preference/SeekBarPreference;

    .line 3
    .line 4
    iget-boolean v0, v2, Landroidx/preference/SeekBarPreference;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, Landroidx/preference/SeekBarPreference;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget v1, v2, Landroidx/preference/SeekBarPreference;->A01:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A03:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, Landroidx/preference/SeekBarPreference;->A00(Landroidx/preference/SeekBarPreference;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, LX/LCS;->A00:Landroidx/preference/SeekBarPreference;

    .line 36
    .line 37
    iget v0, v1, Landroidx/preference/SeekBarPreference;->A01:I

    .line 38
    .line 39
    add-int/2addr p2, v0

    .line 40
    iget-object v1, v1, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LCS;->A00:Landroidx/preference/SeekBarPreference;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A08:Z

    .line 4
    .line 5
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LCS;->A00:Landroidx/preference/SeekBarPreference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, Landroidx/preference/SeekBarPreference;->A08:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, v3, Landroidx/preference/SeekBarPreference;->A01:I

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    iget v0, v3, Landroidx/preference/SeekBarPreference;->A03:I

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, v3, Landroidx/preference/SeekBarPreference;->A03:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v1, v0}, Landroidx/preference/SeekBarPreference;->A00(Landroidx/preference/SeekBarPreference;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
