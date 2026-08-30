.class public abstract LX/A56;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 1
    .line 2
    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    .line 4
    new-instance v0, LX/ALK;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, LX/ALK;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    add-float/2addr v1, v1

    .line 10
    sput v1, LX/A56;->A00:F

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/B7T;)LX/A1j;
    .locals 86

    .line 0
    sget-wide v11, LX/AH2;->A05:J

    .line 1
    .line 2
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v1, v0}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v1, v0}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    invoke-static {v1, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v1, v0}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v31

    .line 26
    invoke-static {v1, v0}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v33

    .line 30
    invoke-static {v1, v0}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v37

    .line 34
    invoke-static {v1, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v35

    .line 38
    invoke-static {v1, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v23

    .line 42
    invoke-static {v1, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v25

    .line 46
    invoke-static {v1, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v29

    .line 50
    invoke-static {v1, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v27

    .line 54
    invoke-static {v1, v0}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v47

    .line 58
    invoke-static {v1, v0}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v49

    .line 62
    invoke-static {v1, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v53

    .line 66
    invoke-static {v1, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v51

    .line 70
    invoke-static {v1, v0}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v63

    .line 74
    invoke-static {v1, v0}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v65

    .line 78
    invoke-static {v1, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v69

    .line 82
    invoke-static {v1, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v67

    .line 86
    invoke-static {v1, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v39

    .line 90
    invoke-static {v1, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v41

    .line 94
    invoke-static {v1, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v45

    .line 98
    invoke-static {v1, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v43

    .line 102
    invoke-static {v1, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v19

    .line 106
    invoke-static {v1, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v21

    .line 110
    const/4 v2, 0x0

    .line 111
    sget-wide v55, LX/AH2;->A06:J

    .line 112
    .line 113
    invoke-static {v1}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/ACq;->A00(LX/9uy;LX/B7T;)LX/A1j;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-wide v15, v11

    .line 122
    move-wide/from16 v17, v11

    .line 123
    .line 124
    move-wide/from16 v59, v55

    .line 125
    .line 126
    move-wide/from16 v61, v55

    .line 127
    .line 128
    move-wide/from16 v71, v55

    .line 129
    .line 130
    move-wide/from16 v73, v55

    .line 131
    .line 132
    move-wide/from16 v75, v55

    .line 133
    .line 134
    move-wide/from16 v77, v55

    .line 135
    .line 136
    move-wide/from16 v79, v55

    .line 137
    .line 138
    move-wide/from16 v81, v55

    .line 139
    .line 140
    move-wide/from16 v83, v55

    .line 141
    .line 142
    move-wide/from16 v85, v55

    .line 143
    .line 144
    move-wide v13, v11

    .line 145
    move-wide/from16 v57, v55

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v86}, LX/A1j;->A00(LX/9x9;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/A1j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
